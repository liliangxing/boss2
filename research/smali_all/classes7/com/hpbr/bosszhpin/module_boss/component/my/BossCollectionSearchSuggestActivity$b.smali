.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->geekId:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->expectId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->lid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->jobId:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->avatar:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->gender:I

    .line 38
    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 48
    .line 49
    const-string v2, "F4\u6536\u85cf\u8fc7\u725b\u4eba\u5217\u8868"

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 67
    .line 68
    const/16 v2, 0x459

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v0, v2, v3}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "geeklike-search-detailgeek"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p"

    .line 85
    .line 86
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->geekId:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_e

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 9
    .line 10
    if-eqz p1, :cond_1e

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1e

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->company:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    :goto_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_49

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->a0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestBaseEntity;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemGeekEntity;

    .line 8
    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemGeekEntity;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemGeekEntity;->data:Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->c(Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemGeekEntity;->data:Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->b(Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    instance-of p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;

    .line 26
    .line 27
    if-eqz p2, :cond_29

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->c(Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$b;->b(Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
