.class public Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lgg/b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/String;

.field private f:Leg/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->f:Leg/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->e:Ljava/lang/String;

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
    const-class v1, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;

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


# virtual methods
.method public P7(Lgg/d$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lgg/d$b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->B0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->d:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->f:Leg/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;-><init>(Landroid/content/Context;Leg/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->b:Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v1, 0x0

    .line 94
    aget-object v2, v0, v1

    .line 95
    .line 96
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchGroupExpandedActivity;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "\u7fa4\u804a"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lgg/d;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lgg/d;-><init>(Lgg/b;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v3, 0x1f

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lgg/d;->h([Ljava/lang/Integer;)Lgg/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
