.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4c

    .line 2
    .line 3
    sget p3, Lka0/g;->g5:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    sget v0, Lka0/g;->gh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v1, 0x43160000    # 150.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;->geekStatus:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_47

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    const/4 p2, 0x3

    .line 44
    if-ne p1, p2, :cond_30

    .line 45
    .line 46
    const-string p1, "\u725b\u4eba\u4e0d\u5b58\u5728"

    .line 47
    .line 48
    goto :goto_49

    .line 49
    :cond_30
    const/4 p2, 0x4

    .line 50
    if-ne p1, p2, :cond_36

    .line 51
    .line 52
    const-string p1, "\u8be5\u7528\u6237\u7b80\u5386\u6682\u65f6\u65e0\u6cd5\u67e5\u770b"

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    const/16 p2, 0x63

    .line 56
    .line 57
    if-ne p1, p2, :cond_3d

    .line 58
    .line 59
    const-string p1, "\u725b\u4eba\u7b80\u5386\u4e0d\u5b8c\u5584\u6216\u5305\u542b\u65e0\u6548\u4fe1\u606f\n\u6682\u65f6\u65e0\u6cd5\u67e5\u770b"

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    const/16 p2, 0x3e7

    .line 63
    .line 64
    if-ne p1, p2, :cond_44

    .line 65
    .line 66
    const-string p1, "\u4e0e\u5206\u4eab\u7684Boss\u975e\u540c\u516c\u53f8\n\u4e0d\u652f\u6301\u67e5\u770b"

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string p1, ""

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    const-string p1, "\u7b80\u5386\u5df2\u5173\u95ed"

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->i1:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RESUME_STATUS:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
