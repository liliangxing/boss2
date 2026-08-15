.class public abstract Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ln9/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ln9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

.field protected c:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;


# direct methods
.method public constructor <init>(Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;",
            "Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a:Ln9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->c:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_31

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_33
    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->suid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->lid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getEncryptJobId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isChatCardActivatedEnough()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isNeedActivateChatCard()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isTotalChatCardNotEnough()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3d

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->e()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3d

    .line 43
    .line 44
    new-instance p1, Lps/k0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->e()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jumpUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public d(Ljava/lang/String;)J
    .registers 4

    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/app/Activity;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->h()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->h()Ln9/a;

    move-result-object v0

    invoke-interface {v0}, Ln9/a;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->c:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    return-object v0
.end method

.method public h()Ln9/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a:Ln9/a;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->c:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->isJobDialogValid()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(ZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->f()Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->getSelectedGeekCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->getSelectedHotGeekCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->getSelectedGeekCostTotalCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->M(ZLjava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->h()Ln9/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ln9/a;->f2(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    return-void
.end method

.method public m(Ljava/lang/String;ZI)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->f()Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->d(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v1, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->N(Ljava/lang/String;JZILcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->m(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->c:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->e()Landroid/app/Activity;

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
    if-eqz v1, :cond_36

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u6b63\u5728\u4f7f\u7528\u7684\u7545\u804a\u5361\u5269\u4f59\u6b21\u6570\u4e0d\u8db3\uff0c\u5c06\u81ea\u52a8\u4e3a\u60a8\u6fc0\u6d3b\u672a\u4f7f\u7528\u7684\u7545\u804a\u5361"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lu80/f;->e:I

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lu80/f;->g:I

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_49

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_49

    .line 20
    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_49

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u5f00\u804a\u5931\u8d25"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lu80/f;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$c;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u53bb\u8d2d\u4e70"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->e()Landroid/app/Activity;

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
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lu80/f;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u662f\u5426\u76f4\u63a5\u7d22\u8981\u7b80\u5386\uff1f"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lu80/f;->h:I

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$e;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$e;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lu80/f;->d:I

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
