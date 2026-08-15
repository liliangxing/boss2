.class public Lxp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/b$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private final c:Z

.field private d:Lxp/b$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxp/b;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lxp/b;)Lxp/b$e;
    .registers 1

    iget-object p0, p0, Lxp/b;->d:Lxp/b$e;

    return-object p0
.end method

.method static synthetic b(Lxp/b;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lxp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic c(Lxp/b;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lxp/b;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public d(Lxp/b$e;)Lxp/b;
    .registers 2

    iput-object p1, p0, Lxp/b;->d:Lxp/b$e;

    return-object p0
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

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
    iget-object v0, p0, Lxp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

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
    iget-object v4, p0, Lxp/b;->a:Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Lxp/b$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lxp/b$a;-><init>(Lxp/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxp/a;

    .line 58
    .line 59
    iget-object v1, p0, Lxp/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-boolean v2, p0, Lxp/b;->c:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lxp/a;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/hpbr/bosszhipin/common/share/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lxp/a;->g(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lxp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 78
    .line 79
    if-eqz v1, :cond_58

    .line 80
    .line 81
    new-instance v1, Lxp/b$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lxp/b$b;-><init>(Lxp/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lxp/a;->setMiniListener(Lxp/a$d;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v1, Lxp/b$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lxp/b$c;-><init>(Lxp/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxp/a;->setOnPosterShareListener(Lxp/a$e;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lxp/b$d;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lxp/b$d;-><init>(Lxp/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lxp/a;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lxp/a;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
