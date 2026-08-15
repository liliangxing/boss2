.class public Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->i:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->i:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->i:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->i:I

    return v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->We()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserRequest;->pageSize:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserRequest;->msgId:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->i:I

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserRequest;->page:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
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
    sget p1, Lcom/hpbr/bosszhipin/get/q;->t0:I

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
    const-string v0, "msgID"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->b:Landroidx/appcompat/widget/Toolbar;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->c:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "key_title"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "\u4e92\u52a8"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$b;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$c;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "key_msg_type"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->T0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
