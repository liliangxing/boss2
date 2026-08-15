.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lko/c;->Z2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lko/c;->Y2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lko/c;->n3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->offerUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_58

    .line 12
    .line 13
    iget v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_58

    .line 20
    .line 21
    :cond_14
    iget v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->finishedInterview:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_58

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->sentOffer:I

    .line 34
    .line 35
    if-nez v0, :cond_3d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "\u6c42\u804c\u8005\u4e0d\u9519\uff1f\u5411TA\u53d1\u8d77\u5f55\u7528\u5427\uff5e"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const-string v1, "\u5f55\u7528\u9080\u7ea6"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    if-ne v0, v1, :cond_5f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const-string v1, "\u5df2\u7ecf\u5411\u725b\u4eba\u53d1\u9001\u4e86\u5f55\u7528\u9080\u7ea6"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    const-string v1, "\u67e5\u770b\u5f55\u7528"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$b;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder$b;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
