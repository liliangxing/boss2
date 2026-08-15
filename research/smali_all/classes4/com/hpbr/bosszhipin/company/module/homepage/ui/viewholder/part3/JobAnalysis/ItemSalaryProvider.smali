.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->j2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;

    .line 2
    .line 3
    if-eqz p3, :cond_74

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sget v0, Lli/e;->l1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-double v2, p3

    .line 26
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    double-to-int p3, v2

    .line 34
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 40
    .line 41
    iget-object p3, p3, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->comment:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_5e

    .line 48
    .line 49
    sget p3, Lli/e;->Cc:I

    .line 50
    .line 51
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->comment:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    sget p3, Lli/e;->ua:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget p3, Lli/e;->R5:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$b;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget p3, Lli/e;->pb:I

    .line 96
    .line 97
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->desc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 102
    .line 103
    .line 104
    sget p3, Lli/e;->y:I

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->setData(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
