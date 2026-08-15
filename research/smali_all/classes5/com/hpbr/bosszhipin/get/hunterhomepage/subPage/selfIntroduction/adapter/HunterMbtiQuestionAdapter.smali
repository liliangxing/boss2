.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lsm/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->G5:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;)Lsm/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;->b:Lsm/b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->question:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->options:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->s1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/p;->t1:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->options:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->options:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 52
    .line 53
    if-eqz v1, :cond_4a

    .line 54
    .line 55
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter$a;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v2, :cond_60

    .line 76
    .line 77
    iget-object v0, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public i(Lsm/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;->b:Lsm/b;

    return-void
.end method
