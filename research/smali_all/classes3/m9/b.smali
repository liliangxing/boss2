.class public Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm9/b;Ln9/a;Lnet/bosszhipin/api/bean/ServerGeekListBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lm9/b;->g(Ln9/a;Lnet/bosszhipin/api/bean/ServerGeekListBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V

    return-void
.end method

.method private synthetic g(Ln9/a;Lnet/bosszhipin/api/bean/ServerGeekListBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V
    .registers 7

    .line 1
    if-eqz p3, :cond_19

    .line 2
    .line 3
    if-eqz p4, :cond_e

    .line 4
    .line 5
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lm9/b;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lm9/b;->j(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {p1}, Ln9/a;->getActivity2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/b;->k(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekListBean;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm9/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lm9/b;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public c(Ln9/a;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)V
    .registers 11
    .param p1    # Ln9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm9/b;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lm9/b$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ln9/a;->getActivity2()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lm9/b$a;-><init>(Lm9/b;Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm9/b;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lm9/b;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->o(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lm9/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, Lm9/b;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0}, Lm9/b;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->j(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-interface {p1}, Ln9/a;->getActivity2()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    new-instance v0, Lm9/b$b;

    .line 60
    .line 61
    invoke-direct {v0, p0, p3}, Lm9/b$b;-><init>(Lm9/b;Ln9/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->ig(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public d(Ln9/a;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 6
    .param p1    # Ln9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm9/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ln9/a;->getActivity2()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm9/b;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, p1, p3, v0, v1}, Lm9/b;->k(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekListBean;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    invoke-interface {p1}, Ln9/a;->getActivity2()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    new-instance v1, Lm9/a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p3}, Lm9/a;-><init>(Lm9/b;Ln9/a;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->gg(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/c;)Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lm9/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lm9/b;->c:J

    return-wide v0
.end method

.method public h(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;Ln9/b;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->isSaveChatJob:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->encryptJobId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm9/b;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->jobId:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lm9/b;->j(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ln9/b;->a(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lm9/b;->b:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lm9/b;->c:J

    return-void
.end method

.method public k(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekListBean;J)V
    .registers 8

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    new-instance v0, Lff/l$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lff/l$a;->a0(J)V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Lff/l$a;->O(J)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isDianZHangZpSource()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p2}, Lff/l$a;->T(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
