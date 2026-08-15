.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->f(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->g()V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget v0, p1, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->windowType:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->vChatCoupon:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->j(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->compensatePopInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->k(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_25

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->expireRightRemind:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->l(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static d(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 5
    .param p0    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    iget-object v0, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget v2, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->showAskIntentButton:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    iput-boolean v3, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->showAskBtn:Z

    .line 41
    .line 42
    iget-object v2, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->askIntentButtonText:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->askBtnText:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static e(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)Z
    .registers 2
    .param p0    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    iget p0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->topBannerType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private static synthetic f(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1d

    .line 7
    .line 8
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->button:Lnet/bosszhipin/api/bean/ServerImageBtnBean;

    .line 9
    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1d

    .line 21
    .line 22
    new-instance p2, Lps/k0;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static synthetic g()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->i(I)V

    return-void
.end method

.method public static h(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->z8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->type:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "encryptJobId"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->encryptJobId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->showGuideReason:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "showGuideReason"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->guideType:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "guideType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->discoverSource:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "discoverSource"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static i(I)V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->k8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "windowType"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static j(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->sendCoupon:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->o(I)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;-><init>(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->m(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->n(Lcom/hpbr/bosszhipin/utils/x4;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->q()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private static k(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;->buttonText:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private static l(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;)V
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->e(Landroid/content/Context;Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->j()V

    :cond_9
    return-void
.end method

.method public static m(IILandroid/content/Intent;)V
    .registers 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const/16 p1, 0x3f4

    .line 6
    .line 7
    if-ne p0, p1, :cond_25

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    instance-of p1, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 20
    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    check-cast p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_25

    .line 32
    .line 33
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static n(I)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-GuidanceClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(I)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-GuidanceExpo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->scene:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setDiscoverSource(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "discover_popup"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->setUnRightsStyle(Z)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 21
    .line 22
    .line 23
    :cond_16
    const/16 p1, 0x3f4

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
