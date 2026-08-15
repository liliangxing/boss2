.class public Lcom/hpbr/bosszhipin/common/adapter/JobAgentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->X5:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/JobAgentAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Gb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lba/g;->My:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->CG:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget v2, p2, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->pidSourceId:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->desc:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->tips:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$DialogBean;->tips:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
