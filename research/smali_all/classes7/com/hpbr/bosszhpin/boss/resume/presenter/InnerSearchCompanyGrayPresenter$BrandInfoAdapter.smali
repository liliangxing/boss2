.class Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BrandInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter<",
        "Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Lka0/h;->k9:I

    return v0
.end method

.method protected n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->pi:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lka0/g;->ok:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;->subTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;->needLineBreak:Z

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;->content:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
