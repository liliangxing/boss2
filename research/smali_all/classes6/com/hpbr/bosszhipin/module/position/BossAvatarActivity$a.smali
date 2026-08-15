.class Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->d:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-head-myhome"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 16
    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 26
    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 33
    .line 34
    :goto_21
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 46
    .line 47
    if-eqz p1, :cond_4f

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->headDynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;

    .line 50
    .line 51
    if-eqz p1, :cond_4f

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;->jumpUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4f

    .line 60
    .line 61
    new-instance p1, Lps/k0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->d:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->headDynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;->jumpUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 77
    .line 78
    .line 79
    goto :goto_8d

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 83
    .line 84
    if-eqz v0, :cond_8d

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 87
    .line 88
    if-eqz p1, :cond_8d

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->d:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 99
    .line 100
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "detailboss"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 121
    .line 122
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setJobId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_8:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
