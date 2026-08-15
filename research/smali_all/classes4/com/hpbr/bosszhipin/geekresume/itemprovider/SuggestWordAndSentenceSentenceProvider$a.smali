.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lml/u;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;ILandroid/widget/ImageView;Lml/u;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->c:Lml/u;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_5c

    .line 7
    .line 8
    .line 9
    const-string v1, "rotation"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->r(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;)Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_41

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->r(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;)Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->c:Lml/u;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->s(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;Lml/u;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;->r(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;)Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_5a

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "3"

    .line 85
    .line 86
    const-string v1, "4"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lpl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :array_5c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
