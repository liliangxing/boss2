.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;ZZ)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->P(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->S(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V

    return-void
.end method

.method private O(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->e:Landroidx/core/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->e:Landroidx/core/util/Pair;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method private P(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ly80/a;->l(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;ZZ)V
    .registers 8

    .line 1
    if-nez p2, :cond_49

    .line 2
    .line 3
    iget-object p3, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->O(I)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_49

    .line 14
    .line 15
    iget-object p3, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "biz-item-dpp-ai-summary-display-more-buttons-click"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 36
    .line 37
    const-string v3, "p"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "p4"

    .line 54
    .line 55
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "p8"

    .line 66
    .line 67
    invoke-virtual {p3, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-nez p2, :cond_5e

    .line 75
    .line 76
    new-instance p2, Landroidx/core/util/Pair;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->e:Landroidx/core/util/Pair;

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 8
    .line 9
    iget-object v5, v0, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->encGeekId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "geek-GPT-close-pop-show"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "p"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 49
    .line 50
    const-string p3, "p2"

    .line 51
    .line 52
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string p3, "p3"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;I)V
    .registers 7

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 2
    .line 3
    sget v0, Lka0/g;->Ei:I

    .line 4
    .line 5
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/g;->kl:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->O(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setSupportExpend(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setSupportExpend(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setLimitLines(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/u0;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/u0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setOnExpandCollapseExposureListener(Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget v0, Lka0/g;->T7:I

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    sget v0, Lka0/g;->i6:I

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "geek-GPT-summary-show"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 94
    .line 95
    const-string v2, "p"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 102
    .line 103
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 104
    .line 105
    const-string v2, "p2"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "p3"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p3, p3, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p3, :cond_7e

    .line 124
    .line 125
    const-string p3, ""

    .line 126
    .line 127
    :cond_7e
    const-string v0, "p4"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "p8"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-string p3, "p9"

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Luk/a;->g()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->j1:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_SUMMARY:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
