.class public Lqp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/b$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private c:Lqp/b$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lqp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lqp/b;)Lqp/b$e;
    .registers 1

    iget-object p0, p0, Lqp/b;->c:Lqp/b$e;

    return-object p0
.end method

.method static synthetic b(Lqp/b;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lqp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic c(Lqp/b;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lqp/b;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public d(Lqp/b$e;)Lqp/b;
    .registers 2

    iput-object p1, p0, Lqp/b;->c:Lqp/b$e;

    return-object p0
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->shareTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lqp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->shareDesc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->shareImage:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->shareUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    const-string v0, "http://www.zhipin.com"

    .line 33
    .line 34
    :cond_21
    iget-object v4, p0, Lqp/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqp/b$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqp/b$a;-><init>(Lqp/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqp/a;

    .line 58
    .line 59
    iget-object v1, p0, Lqp/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Lqp/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqp/a;->e(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lqp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    new-instance v1, Lqp/b$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lqp/b$b;-><init>(Lqp/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lqp/a;->setMiniListener(Lqp/a$d;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v1, Lqp/b$c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lqp/b$c;-><init>(Lqp/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lqp/a;->setOnPosterShareListener(Lqp/a$e;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lqp/b$d;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lqp/b$d;-><init>(Lqp/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lqp/a;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lqp/a;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
