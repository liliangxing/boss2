.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "listgeek-conn-search-box-recommend-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->geekId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->geekId:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 33
    .line 34
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->expectId:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->lid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 43
    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->avatar:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->gender:I

    .line 55
    .line 56
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 65
    .line 66
    const-string v1, "F4\u6c9f\u901a\u8fc7\u725b\u4eba\u5217\u8868"

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-static {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 84
    .line 85
    const/16 v1, 0x458

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, p1, v1, v2}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;I)V
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
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

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
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->company:Ljava/util/List;

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->X(Ljava/util/List;)V

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
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;

    .line 8
    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->c(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->b(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    instance-of p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemComEntity;

    .line 26
    .line 27
    if-eqz p2, :cond_29

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemComEntity;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->c(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;->b(Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
