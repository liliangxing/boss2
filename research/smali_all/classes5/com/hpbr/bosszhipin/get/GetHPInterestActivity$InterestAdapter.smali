.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->A5:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pm:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_38

    .line 28
    .line 29
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Qe(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;

    .line 47
    .line 48
    invoke-direct {v5, p0, v3, p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    sget p2, Lcom/hpbr/bosszhipin/get/p;->q:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    sub-int/2addr v2, v3

    .line 79
    if-ne v0, v2, :cond_5e

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->p:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    sget p2, Lcom/hpbr/bosszhipin/get/p;->p:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
