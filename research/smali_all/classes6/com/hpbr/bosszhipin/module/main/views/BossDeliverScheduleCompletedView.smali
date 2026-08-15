.class public Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Gg:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->v3:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->FG:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lba/g;->vB:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->Jy:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->mA:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lba/g;->VF:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->jobName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverDesc:Lnet/bosszhipin/api/bean/ServerDeliverScheduleDescBean;

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDeliverScheduleDescBean;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverDesc:Lnet/bosszhipin/api/bean/ServerDeliverScheduleDescBean;

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDeliverScheduleDescBean;->highlightVOS:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDeliverScheduleDescBean;->value:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lba/d;->y1:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0, v1, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverCount:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    const-string v3, "\u5df2\u6536\u83b7%s\u4f4d\u725b\u4eba\u7b80\u5386"

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->subTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView$a;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedView;Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
