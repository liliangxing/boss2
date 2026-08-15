.class Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QAViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->XD:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Jh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_57

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;->geekQuestItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;->categoryTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;->geekQuestItems:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/bosszhipin/api/bean/ServerQuestionItemBean;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lba/h;->Mc:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lba/g;->WD:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v3, Lba/g;->gw:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerQuestionItemBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuestionItemBean;->answerNote:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter$QAViewHolder;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1d

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
