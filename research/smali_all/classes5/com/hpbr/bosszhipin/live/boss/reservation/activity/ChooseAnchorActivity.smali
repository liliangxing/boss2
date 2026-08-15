.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->ff()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->gf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->df(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    move-result-object p0

    return-object p0
.end method

.method private cf()Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_anchor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 39
    .line 40
    return-object v0
.end method

.method private df(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method private ff()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 32
    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->uIdList:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->bossName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "key_live_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveAdminListRequest;->liveId:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lyq/j;->p6:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "uIdList"

    .line 11
    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->n0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxo/e;->f:I

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
    sget v0, Lxo/e;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget v1, Lxo/e;->e4:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    sget v1, Lxo/e;->Me:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    new-instance v2, Lul0/a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->g:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u540c\u4e8b"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lxo/e;->j5:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$c;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$d;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$a;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->cf()Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
