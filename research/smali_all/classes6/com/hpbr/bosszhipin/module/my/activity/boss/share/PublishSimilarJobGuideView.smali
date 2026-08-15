.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/h;->g7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->mh:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v0, Lka0/g;->wi:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lka0/g;->el:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;JZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->u(JZLjava/lang/String;)V

    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private u(JZLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-pubsuc-click"

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
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "p2"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    xor-int/lit8 p2, p3, 0x1

    .line 25
    .line 26
    const-string p3, "p3"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "p4"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public v(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZJ)V
    .registers 6

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;

    .line 14
    .line 15
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->t()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
