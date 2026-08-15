.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InterViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;

    .line 2
    .line 3
    sget p1, Lli/g;->y1:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->e1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lli/e;->g1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    rem-int/2addr p1, v2

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setProgressColor(I)V

    .line 60
    .line 61
    .line 62
    iget-wide p1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;->percent:D

    .line 63
    .line 64
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double p1, p1, v1

    .line 67
    .line 68
    double-to-int p1, p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
