.class public Lfy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lfy/e;JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lfy/e;->j(JLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    invoke-static {p0}, Lfy/e;->i(Z)V

    return-void
.end method

.method static synthetic c(Lfy/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lfy/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lfy/e;Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lfy/e;->m(Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic e(Lfy/e;IJJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lfy/e;->h(IJJ)V

    return-void
.end method

.method static synthetic f(Lfy/e;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfy/e;->n(J)V

    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lfy/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private h(IJJ)V
    .registers 6

    if-lez p1, :cond_5

    invoke-direct {p0, p2, p3, p4, p5}, Lfy/e;->k(JJ)V

    :cond_5
    return-void
.end method

.method private static synthetic i(Z)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_complete_change_company-leave_company_consent-show"

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

.method private synthetic j(JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lfy/e;->n(J)V

    return-void
.end method

.method private k(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lfy/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/LeaveComRequest;

    .line 9
    .line 10
    new-instance v1, Lfy/e$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lfy/e$g;-><init>(Lfy/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LeaveComRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v0, Lnet/bosszhipin/api/LeaveComRequest;->comId:J

    .line 19
    .line 20
    iput-wide p3, v0, Lnet/bosszhipin/api/LeaveComRequest;->brandId:J

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;Ljava/lang/String;JJ)V
    .registers 31
    .param p1    # Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    new-instance v11, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    iget-object v0, v9, Lfy/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {v11, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v0, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->title:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v13, v0, 0x1

    .line 4
    iget-object v0, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->searchItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    if-eqz v0, :cond_69

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 5
    iget-object v0, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->searchItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v12

    .line 7
    iget-object v2, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->searchItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightListV2:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v0, :cond_4e

    if-eqz v2, :cond_4e

    .line 8
    iget-object v0, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->searchItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightListV2:Ljava/util/List;

    iget-object v3, v9, Lfy/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    sget v4, Lba/d;->s2:I

    .line 9
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-static {v1, v2, v0, v3}, Lnh/z;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_66

    :cond_4e
    if-eqz v0, :cond_61

    .line 11
    iget-object v0, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->searchItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    iget-object v2, v9, Lfy/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    sget v3, Lba/d;->s2:I

    .line 12
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_66

    .line 14
    :cond_61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    :goto_66
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    :cond_69
    const/4 v0, 0x0

    if-eqz v13, :cond_76

    .line 16
    new-instance v1, Lfy/c;

    invoke-direct {v1}, Lfy/c;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v11, v2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    :cond_76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    const-string v2, "biz-leave-company-exposure"

    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Luk/a;->g()V

    .line 21
    iget-object v1, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    if-ne v1, v12, :cond_d8

    .line 22
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    iget-object v1, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v2, :cond_14e

    if-eqz v13, :cond_c5

    .line 24
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v17, Lfy/e$b;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lfy/e$b;-><init>(Lfy/e;Lnet/bosszhipin/api/bean/ServerButtonBean;JJ)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 25
    invoke-virtual {v11, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    goto/16 :goto_14e

    .line 26
    :cond_c5
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    new-instance v8, Lfy/e$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lfy/e$c;-><init>(Lfy/e;Lnet/bosszhipin/api/bean/ServerButtonBean;JJ)V

    invoke-virtual {v11, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    goto/16 :goto_14e

    :cond_d8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14e

    .line 27
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    iget-object v1, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v4, :cond_fd

    .line 29
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    new-instance v8, Lfy/e$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide v2, v14

    move-wide/from16 v5, p3

    move-object v12, v7

    move-object v9, v8

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lfy/e$d;-><init>(Lfy/e;JLnet/bosszhipin/api/bean/ServerButtonBean;JJ)V

    invoke-virtual {v11, v12, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    :cond_fd
    iget-object v0, v10, Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;->buttonList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v4, :cond_142

    if-eqz v13, :cond_130

    .line 31
    new-instance v9, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    iget-object v10, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    const/16 v19, 0x1

    new-instance v20, Lfy/e$e;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-wide v2, v14

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lfy/e$e;-><init>(Lfy/e;JLnet/bosszhipin/api/bean/ServerButtonBean;JJ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v23}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 32
    invoke-virtual {v11, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    goto :goto_142

    .line 33
    :cond_130
    iget-object v9, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    new-instance v10, Lfy/e$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v2, v14

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lfy/e$f;-><init>(Lfy/e;JLnet/bosszhipin/api/bean/ServerButtonBean;JJ)V

    invoke-virtual {v11, v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    :cond_142
    :goto_142
    new-instance v0, Lfy/d;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v15}, Lfy/d;-><init>(Lfy/e;J)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    goto :goto_14f

    :cond_14e
    :goto_14e
    move-object v1, v9

    .line 35
    :goto_14f
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    return-void
.end method

.method private n(J)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-leave-company-stayTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    const-string p1, "p"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public l(JJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lfy/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/PreCheckLeaveComRequest;

    .line 9
    .line 10
    new-instance v7, Lfy/e$a;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lfy/e$a;-><init>(Lfy/e;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/PreCheckLeaveComRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v0, Lnet/bosszhipin/api/PreCheckLeaveComRequest;->comId:J

    .line 23
    .line 24
    iput-wide p3, v0, Lnet/bosszhipin/api/PreCheckLeaveComRequest;->brandId:J

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
