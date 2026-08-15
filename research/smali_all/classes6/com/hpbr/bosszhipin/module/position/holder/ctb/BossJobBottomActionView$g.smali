.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_29

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 6
    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_29

    .line 16
    .line 17
    new-instance p1, Lps/k0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 57
    .line 58
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->d:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setJobId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "detailboss"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_9:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\u804c\u4f4d"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
