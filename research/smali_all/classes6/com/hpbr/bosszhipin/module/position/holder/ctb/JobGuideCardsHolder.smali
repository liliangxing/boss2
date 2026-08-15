.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Km:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Mm:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Em:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->Cm:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->ec:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public h(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lv30/a;->J3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "popupType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "optType"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "positionCode"

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "securityId"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$g;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$g;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;IJ)V
    .registers 9

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
    const-string v1, "detail-boss-guide-click"

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
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupStyle:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const-string v3, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p3"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "p4"

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "p6"

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "p7"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;J)V
    .registers 8

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
    const-string v1, "detail-boss-guide-pop"

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
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupStyle:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const-string v3, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p4"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p6"

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p7"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;Lwz/e;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v10, :cond_1d7

    .line 1
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->popupGuides:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d7

    .line 2
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->popupGuides:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;

    if-eqz v12, :cond_1b6

    .line 3
    iget-wide v13, v10, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->jobId:J

    .line 4
    iget-wide v0, v10, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->bossId:J

    .line 5
    iput-wide v13, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->jobId:J

    .line 6
    iput-wide v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->bossId:J

    .line 7
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    sget v15, Lba/d;->U0:I

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 9
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 10
    :cond_3f
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_46
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->contentHighlight:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_64

    .line 12
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->content:Ljava/lang/String;

    iget-object v1, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->contentHighlight:Ljava/util/List;

    sget v2, Lba/d;->g:I

    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_6b

    .line 14
    :cond_64
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_6b
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupBtnList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b6

    .line 16
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupBtnList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_cc

    .line 17
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupBtnList:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

    if-eqz v7, :cond_b9

    .line 19
    iget v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupStyle:I

    if-ne v0, v6, :cond_9d

    .line 20
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    sget v1, Lba/d;->d:I

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_9d
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v9, v7, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->optType:I

    .line 23
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v15, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v13

    move-object/from16 v5, p3

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;JLwz/e;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;I)V

    invoke-virtual {v11, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_b9
    iget-object v6, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;JLwz/e;)V

    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b6

    .line 25
    :cond_cc
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupBtnList:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

    if-eqz v5, :cond_11e

    .line 26
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v5, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupStyle:I

    if-eq v0, v6, :cond_f2

    iget-boolean v0, v5, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->highlight:Z

    if-eqz v0, :cond_f2

    .line 28
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    sget v1, Lba/d;->c0:I

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_fb

    .line 29
    :cond_f2
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :goto_fb
    iget v3, v5, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->optType:I

    .line 31
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v12

    move/from16 v16, v3

    move-object v10, v4

    move-wide v3, v13

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-wide/from16 v18, v13

    const/4 v13, 0x1

    move-object/from16 v6, v17

    const/16 v14, 0x8

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;JLwz/e;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;I)V

    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_123

    :cond_11e
    move-wide/from16 v18, v13

    const/4 v13, 0x1

    const/16 v14, 0x8

    .line 32
    :goto_123
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupBtnList:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

    if-eqz v6, :cond_166

    .line 33
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupStyle:I

    if-eq v0, v13, :cond_149

    iget-boolean v0, v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->highlight:Z

    if-eqz v0, :cond_149

    .line 35
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    sget v1, Lba/d;->c0:I

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_152

    .line 36
    :cond_149
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_152
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->optType:I

    .line 38
    iget-object v10, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v18

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;JLwz/e;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;I)V

    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_166
    iget-object v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupBtnList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;

    if-eqz v6, :cond_1b1

    .line 40
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v0, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupStyle:I

    if-eq v0, v13, :cond_18c

    iget-boolean v0, v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->highlight:Z

    if-eqz v0, :cond_18c

    .line 42
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    sget v1, Lba/d;->c0:I

    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_195

    .line 43
    :cond_18c
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :goto_195
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;->optType:I

    .line 46
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v18

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;JLwz/e;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;I)V

    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b6

    .line 47
    :cond_1b1
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1b6
    :goto_1b6
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    invoke-direct {v1, v8, v12, v6, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder$f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;Lwz/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_1d7

    .line 49
    iget v1, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->popupType:I

    const/4 v2, 0x0

    iget-wide v3, v12, Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;->positionCode:J

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->h(IIJLjava/lang/String;)V

    .line 50
    iget-wide v0, v6, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;->jobId:J

    invoke-virtual {v8, v12, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->j(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;J)V

    :cond_1d7
    return-void
.end method
