.class public Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lgg/b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchChatExpandedAdapter;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/String;

.field private final f:Leg/b;

.field private g:[Ljava/lang/String;

.field private h:Lgg/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->f:Leg/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static Pe(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_query_params"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Qe()V
    .registers 5

    .line 1
    new-instance v0, Lgg/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgg/d;-><init>(Lgg/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgg/d;->h([Ljava/lang/Integer;)Lgg/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->h:Lgg/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->g:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public P7(Lgg/d$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchChatExpandedAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lgg/d$b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchChatExpandedAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->A0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yk:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rj:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->d:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/adapter/SearchChatExpandedAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->f:Leg/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/search/adapter/SearchChatExpandedAdapter;-><init>(Landroid/content/Context;Leg/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchChatExpandedAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->g0:I

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "key_query_params"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->g:[Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_ad

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_91

    .line 110
    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    const-string v0, "\u804a\u5929\u8bb0\u5f55"

    .line 118
    .line 119
    goto :goto_8d

    .line 120
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "\u201c"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\u201d\u7684\u8bb0\u5f55"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_aa

    .line 146
    :cond_91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "\u4e0e\""

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\"\u7684\u804a\u5929\u8bb0\u5f55"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->Qe()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method protected onRestart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
