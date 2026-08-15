.class public Lba0/a;
.super Laa0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa0/a<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lba0/a;

.field protected final d:Lba0/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lea0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final f:Lca0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final g:Lfa0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final h:Lga0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final i:Lda0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected j:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

.field protected k:Lnet/bosszhipin/api/JDAccountBindResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;Lba0/h;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lba0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Laa0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lba0/a;->c:Lba0/a;

    .line 5
    .line 6
    iput-object p1, p0, Laa0/a;->b:Laa0/b;

    .line 7
    .line 8
    iput-object p2, p0, Laa0/a;->a:Laa0/c;

    .line 9
    .line 10
    iput-object p3, p0, Lba0/a;->d:Lba0/h;

    .line 11
    .line 12
    new-instance p1, Lca0/d;

    .line 13
    .line 14
    new-instance p2, Lba0/a$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lba0/a$a;-><init>(Lba0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lca0/d;-><init>(Lz90/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lba0/a;->f:Lca0/d;

    .line 23
    .line 24
    new-instance p2, Lea0/a;

    .line 25
    .line 26
    iget-object p3, p0, Lba0/a;->c:Lba0/a;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lea0/a;-><init>(Lba0/a;Lca0/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lba0/a;->e:Lea0/a;

    .line 32
    .line 33
    new-instance p1, Lfa0/a;

    .line 34
    .line 35
    iget-object p2, p0, Lba0/a;->c:Lba0/a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lfa0/a;-><init>(Lba0/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lba0/a;->g:Lfa0/a;

    .line 41
    .line 42
    new-instance p1, Lga0/e;

    .line 43
    .line 44
    iget-object p2, p0, Lba0/a;->c:Lba0/a;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lga0/e;-><init>(Lba0/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lba0/a;->h:Lga0/e;

    .line 50
    .line 51
    new-instance p1, Lda0/a;

    .line 52
    .line 53
    invoke-direct {p1}, Lda0/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lba0/a;->i:Lda0/a;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic b(Lba0/a;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lba0/a;->t(JLjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->clickSource:Ljava/lang/String;

    .line 6
    .line 7
    :goto_6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lba0/a;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "similar"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "discover"

    .line 25
    .line 26
    :cond_19
    :goto_19
    if-nez p2, :cond_1e

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_22
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, v4, v1, p1}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "robot"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setBusinessSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_47

    .line 60
    .line 61
    iget v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->aiListType:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setAiListType(I)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->aiListLid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setAiListLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz p3, :cond_50

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->getDiscoverSource()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setDiscoverSource(I)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object p1
.end method

.method private t(JLjava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    new-instance v6, Lba0/a$d;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Lba0/a$d;-><init>(Lba0/a;)V

    .line 15
    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->w0(JIILjava/lang/String;Lcu/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lba0/a;->k()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, Lba0/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lba0/a$b;-><init>(Lba0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/a;->a(JILcom/hpbr/bosszhipin/module/contacts/a$c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public e()Lnet/bosszhipin/api/JDAccountBindResponse;
    .registers 2

    iget-object v0, p0, Lba0/a;->k:Lnet/bosszhipin/api/JDAccountBindResponse;

    return-object v0
.end method

.method public f()Lca0/d;
    .registers 2

    iget-object v0, p0, Lba0/a;->f:Lca0/d;

    return-object v0
.end method

.method public g()Lea0/a;
    .registers 2

    iget-object v0, p0, Lba0/a;->e:Lea0/a;

    return-object v0
.end method

.method public h()Lfa0/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lba0/a;->g:Lfa0/a;

    return-object v0
.end method

.method public i()Lga0/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lba0/a;->h:Lga0/e;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    iget-object v0, p0, Laa0/a;->a:Laa0/c;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    invoke-virtual {p0}, Lba0/a;->m()Lba0/h;

    move-result-object v0

    invoke-virtual {v0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    invoke-virtual {p0}, Lba0/a;->m()Lba0/h;

    move-result-object v0

    invoke-virtual {v0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object v0

    return-object v0
.end method

.method public m()Lba0/h;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lba0/a;->d:Lba0/h;

    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
    .registers 2

    invoke-virtual {p0}, Laa0/a;->a()Laa0/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    invoke-interface {v0}, Laa0/c;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    move-result-object v0

    return-object v0
.end method

.method public o()Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;
    .registers 2

    iget-object v0, p0, Lba0/a;->j:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    return-object v0
.end method

.method public p(I)Z
    .registers 3

    invoke-virtual {p0}, Lba0/a;->m()Lba0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba0/h;->Z(I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lba0/a;->i:Lda0/a;

    invoke-virtual {v0}, Lda0/a;->a()V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lba0/a;->i:Lda0/a;

    invoke-virtual {v0}, Lda0/a;->b()V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->isAskIntent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Lba0/a;->l()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lba0/a;->d(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lef/b;->d(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    if-eqz p2, :cond_45

    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->isShowChatTip()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_45

    .line 28
    .line 29
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->jumpUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_45

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    .line 39
    .line 40
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->recommendStatus:I

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p3, p1, v0

    .line 48
    .line 49
    const-string p3, "BVCRActivityPresenter"

    .line 50
    .line 51
    const-string v1, "onIntentGeekAskClick - ZPManager - jumpUrl, recommendStatus="

    .line 52
    .line 53
    invoke-static {p3, v0, v1, p1}, Lzk/b;->b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lps/k0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->jumpUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public u(Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;JLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4a

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->highlightList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4b

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->highlightList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_4b

    .line 38
    .line 39
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->highlightList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 51
    .line 52
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 53
    .line 54
    if-ltz v5, :cond_47

    .line 55
    .line 56
    if-le v4, v5, :cond_47

    .line 57
    .line 58
    if-le v4, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7e

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    invoke-virtual {p0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;->buttonText:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lba0/a$c;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2, p3, p4}, Lba0/a$c;-><init>(Lba0/a;JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/a;->n()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public w(ILnet/bosszhipin/api/bean/ServerAdvanceSearchBean;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSendFreeGeekText()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    sget-object p2, Ltj0/a;->K3:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "scene"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->showDisposableRemind:Z

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lba0/a;->g()Lea0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "normal_source_handicapped_chat_block_continues"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lea0/a;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public y(Lnet/bosszhipin/api/JDAccountBindResponse;)V
    .registers 2

    iput-object p1, p0, Lba0/a;->k:Lnet/bosszhipin/api/JDAccountBindResponse;

    return-void
.end method

.method public z(Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)V
    .registers 2

    iput-object p1, p0, Lba0/a;->j:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    return-void
.end method
