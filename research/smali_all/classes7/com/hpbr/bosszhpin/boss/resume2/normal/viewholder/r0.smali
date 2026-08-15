.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;IF)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_48

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p0, :cond_48

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v4, :cond_45

    .line 41
    .line 42
    if-le v3, v4, :cond_45

    .line 43
    .line 44
    if-le v3, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v5, p3, v5

    .line 59
    .line 60
    if-lez v5, :cond_45

    .line 61
    .line 62
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 63
    .line 64
    invoke-direct {v5, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    return-object v1
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 4
    .line 5
    if-eqz p3, :cond_27

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 12
    .line 13
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lka0/d;->M:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, p2, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r0;->M(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lka0/g;->hk:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->g1:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_TITLE_INFO_1010255:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
