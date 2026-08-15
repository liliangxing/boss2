.class public Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->F8:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/LiveBeautyViewLandscapeGridAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->beautyParam:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    sget v1, Lxo/e;->c7:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v2, Lxo/e;->lr:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v3, Lxo/e;->qs:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v3, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->drawable:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->isSelected:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->isSelected:Z

    .line 46
    .line 47
    if-eqz p2, :cond_32

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p2, 0x4

    .line 52
    :goto_33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
