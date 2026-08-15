.class public Lcq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/h$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field private c:Lcq/h$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcq/h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcq/h;)Lcq/h$d;
    .registers 1

    iget-object p0, p0, Lcq/h;->c:Lcq/h$d;

    return-object p0
.end method

.method static synthetic b(Lcq/h;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcq/h;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public c(Lcq/h$d;)Lcq/h;
    .registers 2

    iput-object p1, p0, Lcq/h;->c:Lcq/h$d;

    return-object p0
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcq/h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

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
    iget-object v0, p0, Lcq/h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

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
    iget-object v4, p0, Lcq/h;->a:Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Lcq/h$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcq/h$a;-><init>(Lcq/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcq/g;

    .line 58
    .line 59
    iget-object v1, p0, Lcq/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Lcq/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcq/h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcq/g;->e(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcq/h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    new-instance v1, Lcq/h$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcq/h$b;-><init>(Lcq/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcq/g;->setMiniListener(Lcq/g$d;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v1, Lcq/h$c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcq/h$c;-><init>(Lcq/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcq/g;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcq/g;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
