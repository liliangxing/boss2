.class public Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HobbyUser;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->g:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    return v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Ye()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->h:Z

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->v2()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Ye()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserRequest;->hobbyId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserRequest;->page:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserRequest;->pageSize:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private cf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v2()V
    .registers 6

    .line 1
    const-string v0, "get-interest-active-user-show"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->f:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->h:Z

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->f:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->g:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->e:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->h:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v3}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->j(Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->h:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->d:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->cf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "GetHobbyUserActivity"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->cf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget p1, Lba/g;->Lu:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    const-string v0, "\u5174\u8da3\u6d3b\u8dc3\u7528\u6237"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/get/p;->J4:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->d:Landroid/view/View;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ci:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget p1, Lba/g;->Gp:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-interest-active-user-show"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
