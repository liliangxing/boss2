.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/Guideline;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->g5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    sget v0, Lka0/g;->gh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x43160000    # 150.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;->geekStatus:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_37

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_20

    .line 29
    .line 30
    const-string p1, "\u725b\u4eba\u4e0d\u5b58\u5728"

    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_26

    .line 35
    .line 36
    const-string p1, "\u8be5\u7528\u6237\u7b80\u5386\u6682\u65f6\u65e0\u6cd5\u67e5\u770b"

    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    const/16 v0, 0x63

    .line 40
    .line 41
    if-ne p1, v0, :cond_2d

    .line 42
    .line 43
    const-string p1, "\u725b\u4eba\u7b80\u5386\u4e0d\u5b8c\u5584\u6216\u5305\u542b\u65e0\u6548\u4fe1\u606f\n\u6682\u65f6\u65e0\u6cd5\u67e5\u770b"

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const/16 v0, 0x3e7

    .line 47
    .line 48
    if-ne p1, v0, :cond_34

    .line 49
    .line 50
    const-string p1, "\u4e0e\u5206\u4eab\u7684Boss\u975e\u540c\u516c\u53f8\n\u4e0d\u652f\u6301\u67e5\u770b"

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p1, ""

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    const-string p1, "\u7b80\u5386\u5df2\u5173\u95ed"

    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
