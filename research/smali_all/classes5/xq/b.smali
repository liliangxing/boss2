.class public Lxq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

.field private final c:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxq/b$b;-><init>(Lxq/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxq/b;->e:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lxq/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxq/b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 18
    .line 19
    iput-object p2, p0, Lxq/b;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lxq/b;)V
    .registers 1

    invoke-direct {p0}, Lxq/b;->c()V

    return-void
.end method

.method static synthetic b(Lxq/b;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lxq/b;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxq/b;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->h5AppShareInfo:Lcom/hpbr/bosszhipin/live/net/bean/H5ShareConfigBean;

    .line 6
    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/H5ShareConfigBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/H5ShareConfigBean;->desc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/H5ShareConfigBean;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/H5ShareConfigBean;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    const-string v0, "http://www.zhipin.com"

    .line 31
    .line 32
    :cond_1f
    iget-object v4, p0, Lxq/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWechat()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxq/b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "1"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/util/u;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxq/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lxq/b;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lxq/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxq/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lxq/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lxo/f;->Y9:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lxo/e;->hq:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Lxo/e;->gq:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v3, Lxo/e;->sj:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v4, p0, Lxq/b;->e:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxq/b;->e:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxq/b;->e:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    iget-object v2, p0, Lxq/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    sget v3, Lxo/i;->e:I

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lxq/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    sget v0, Lxo/i;->b:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lxq/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    new-instance v1, Lxq/b$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lxq/b$a;-><init>(Lxq/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxq/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6f

    .line 105
    .line 106
    iget-object v0, p0, Lxq/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
