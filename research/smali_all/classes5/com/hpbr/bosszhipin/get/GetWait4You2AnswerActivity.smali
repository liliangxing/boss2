.class public Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->i:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->i:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->i:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->i:I

    return v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->We()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->i:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListRequest;->page:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->O0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "from"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tw:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->pw:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/p;->qw:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/get/p;->rw:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 60
    .line 61
    sget p1, Lcom/hpbr/bosszhipin/get/p;->sw:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$c;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 125
    .line 126
    .line 127
    :try_start_7e
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "action"

    .line 134
    .line 135
    const-string v1, "get-invite-answer"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "p"

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_9b
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_7e .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method
