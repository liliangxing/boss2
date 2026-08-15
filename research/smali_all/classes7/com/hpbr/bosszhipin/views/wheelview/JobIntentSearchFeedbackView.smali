.class public Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Si:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->pv:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->u()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->c:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$b;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ReportCustomPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setUserQuery(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->b:Ljava/lang/String;

    return-void
.end method
