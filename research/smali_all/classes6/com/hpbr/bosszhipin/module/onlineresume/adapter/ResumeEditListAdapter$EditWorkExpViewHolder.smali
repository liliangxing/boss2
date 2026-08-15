.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditWorkExpViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/google/android/flexbox/FlexboxLayout;

.field h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->j:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll10/h;->xm:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Ll10/h;->cr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Ll10/h;->Jo:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Ll10/h;->Nr:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Ll10/h;->Gp:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Ll10/h;->Ob:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    sget p1, Ll10/h;->Bt:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 75
    .line 76
    sget p1, Ll10/h;->F9:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->o(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->l(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->n(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->m(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic l(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Liz/b;->id(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;

    .line 9
    .line 10
    invoke-direct {p3}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;->startRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 22
    .line 23
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v0, p1, v1}, Lpz/g;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->j:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->r(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lpz/l;->v(J)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "1"

    .line 42
    .line 43
    invoke-static {p2, p2, p1, p2}, Lpz/g;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic o(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->isGraduate:Z

    .line 5
    .line 6
    iget v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workSize:I

    .line 7
    .line 8
    iget v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 9
    .line 10
    if-ne v2, p3, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {p0, p1, v0, v1, v2}, Liz/b;->i4(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZIZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget p0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_29

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpz/l;->G(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "0"

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    if-ne p0, p3, :cond_36

    .line 43
    .line 44
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lpz/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public p(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Liz/b;)V
    .registers 21
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-eqz v3, :cond_1be

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1be

    .line 16
    .line 17
    :cond_10
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x3

    .line 31
    const-string v7, "  "

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v5, :cond_3e

    .line 37
    .line 38
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3e

    .line 47
    .line 48
    new-array v5, v9, [Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v11, v5, v10

    .line 53
    .line 54
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v11, v5, v8

    .line 57
    .line 58
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    new-array v5, v6, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v11, v5, v10

    .line 68
    .line 69
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v11, v5, v8

    .line 72
    .line 73
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v11, v5, v9

    .line 76
    .line 77
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_50
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    if-ne v7, v9, :cond_5f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v7, 0x8

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 104
    .line 105
    iget v12, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 106
    .line 107
    invoke-static {v7, v12}, Lk80/a;->a(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    new-array v7, v9, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v12, "\u5185\u5bb9\uff1a"

    .line 119
    .line 120
    aput-object v12, v7, v10

    .line 121
    .line 122
    iget-object v12, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v12, v7, v8

    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v7, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    iget v5, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 134
    .line 135
    const-string v7, "1"

    .line 136
    .line 137
    if-ne v5, v8, :cond_cd

    .line 138
    .line 139
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v4}, Lpz/i;->c(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v12, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;

    .line 156
    .line 157
    invoke-direct {v12, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v6, v9, v12}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-wide v12, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 190
    .line 191
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_151

    .line 205
    .line 206
    :cond_cd
    iget-wide v12, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 207
    .line 208
    invoke-static {v12, v13, v4, v9}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_100

    .line 217
    .line 218
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v5}, Lpz/i;->c(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 229
    .line 230
    iget-wide v12, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 231
    .line 232
    invoke-static {v12, v13, v4, v9}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v4, v6, v8}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->j:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->q(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v7, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_151

    .line 257
    :cond_100
    iget v4, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 258
    .line 259
    if-ne v4, v6, :cond_130

    .line 260
    .line 261
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 262
    .line 263
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v4}, Lpz/i;->b(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 272
    .line 273
    iget-object v13, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v14, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v15, 0x2

    .line 278
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;

    .line 279
    .line 280
    invoke-direct {v4, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/w0;

    .line 284
    .line 285
    invoke-direct {v5, v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/w0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    invoke-virtual/range {v12 .. v17}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v7, v7, v4}, Lpz/g;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_151

    .line 305
    :cond_130
    const/4 v5, 0x4

    .line 306
    if-ne v4, v5, :cond_147

    .line 307
    .line 308
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 309
    .line 310
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {v4}, Lpz/i;->b(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 319
    .line 320
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v5, v6, v10}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_151

    .line 328
    :cond_147
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 329
    .line 330
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 334
    .line 335
    invoke-static {v4}, Lpz/i;->b(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_172

    .line 345
    .line 346
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 347
    .line 348
    new-array v5, v9, [Ljava/lang/CharSequence;

    .line 349
    .line 350
    const-string v6, "\u4e1a\u7ee9\uff1a"

    .line 351
    .line 352
    aput-object v6, v5, v10

    .line 353
    .line 354
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 355
    .line 356
    aput-object v6, v5, v8

    .line 357
    .line 358
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 366
    .line 367
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_177

    .line 371
    :cond_172
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 372
    .line 373
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_177
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->v0(Ljava/lang/String;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1b4

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget v7, Ll10/i;->Bc:I

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v6, v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget v7, Ll10/h;->Tr:I

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 427
    .line 428
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    goto :goto_186

    .line 437
    :cond_1b4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 438
    .line 439
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x0;

    .line 440
    .line 441
    invoke-direct {v5, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    return-void
.end method
