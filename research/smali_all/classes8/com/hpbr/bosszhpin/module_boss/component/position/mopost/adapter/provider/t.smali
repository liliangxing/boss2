.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->l(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lqc0/i;->c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 10

    .line 1
    sget v0, Lka0/k;->j0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p2, Lnet/bosszhipin/api/bean/PositionNoticeBean;->note:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p2, Lnet/bosszhipin/api/bean/PositionNoticeBean;->highlightStart:I

    .line 20
    .line 21
    iget v4, p2, Lnet/bosszhipin/api/bean/PositionNoticeBean;->highlightLength:I

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lka0/k;->k0:I

    .line 29
    .line 30
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v2, Lka0/d;->d:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;

    .line 55
    .line 56
    invoke-direct {v2, p0, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget p2, Lka0/k;->N:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p2, Lka0/k;->O:I

    .line 7
    .line 8
    :goto_7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lka0/k;->A0:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lka0/d;->d:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/r;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/r;-><init>(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1, v2}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgd0/f;

    .line 11
    .line 12
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lgd0/f;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgd0/f;->f()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/hpbr/bosszhipin/config/m;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->Qb:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3e

    .line 2
    .line 3
    sget p3, Lka0/g;->Cl:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lka0/g;->Kj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->isStepMore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->isCloseFirstPositionPostAlert:Z

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->j(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->isStepEdit()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->h(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 51
    .line 52
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->i(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 59
    .line 60
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->i(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
