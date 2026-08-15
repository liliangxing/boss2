.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->c2:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->t4:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->FG:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lba/g;->jy:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lba/g;->Pv:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_5c

    .line 9
    :cond_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "biz-block-lqjd-gptinvolved-card-exposure"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->jobId:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    if-eqz p1, :cond_51

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobInfoOptimizationGuideView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
