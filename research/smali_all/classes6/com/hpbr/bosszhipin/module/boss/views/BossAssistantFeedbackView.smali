.class public Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:I

.field private g:I

.field private h:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f:I

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->g:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->b:Landroid/content/Context;

    .line 6
    sget p2, Lba/h;->Y1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/high16 v0, 0x41500000    # 13.0f

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    sget p1, Lba/f;->S:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private d()V
    .registers 2

    .line 1
    sget v0, Lba/g;->Kz:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->Yg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->N7:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->jh:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lba/g;->ih:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->h:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->brandAssistantList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    const-string v1, "\u54c1\u724c\u4fe1\u606f"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->h:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->companyAssistant:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    const-string v1, "\u4f01\u4e1a\u5de5\u5546\u4fe1\u606f"

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->g:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_3b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 50
    .line 51
    const-string v1, "\u90fd\u6ca1\u7528"

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v3, "\u4ee5\u4e0a\u4fe1\u606f\u662f\u5426\u5bf9\u60a8\u6709\u5e2e\u52a9\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_53

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_40

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->g:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_33

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const-string v1, "\u60a8\u89c9\u5f97\u54ea\u90e8\u5206\u4fe1\u606f\u5bf9\u60a8\u6700\u6709\u5e2e\u52a9\uff1f"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    if-ne v0, v3, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const-string v1, "\u60a8\u89c9\u5f97\u54ea\u90e8\u5206\u4fe1\u606f\u5bf9\u60a8\u6ca1\u6709\u7528\uff1f"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    if-ne v0, v3, :cond_53

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const-string v1, "\u8c22\u8c22\u60a8\u7684\u53cd\u9988"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public getHelpfulSelection()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->g:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->jh:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_12

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->g:I

    .line 12
    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    sget v0, Lba/g;->ih:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1d

    .line 22
    .line 23
    iput v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->h:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
