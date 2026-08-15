.class public Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Q5:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dr:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;->type:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lc:I

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/r;->e0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lc:I

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/r;->a0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_29

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lc:I

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/r;->C:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yx:I

    .line 43
    .line 44
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;->showFreeLabel:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;Lcom/hpbr/bosszhipin/get/net/bean/InterviewTitleConfigInfoBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
