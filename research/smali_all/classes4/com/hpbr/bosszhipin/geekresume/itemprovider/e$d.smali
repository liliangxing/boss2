.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;ILcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->isLike:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u4f60\u5df2\u7ecf\u70b9\u8d5e\u8fc7\u5566\uff0c\u5feb\u53bb\u7f16\u8f91\u7b80\u5386\u5427"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->isLike:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    if-eqz p1, :cond_41

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;->b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 50
    .line 51
    iget v0, v0, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->position:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lpl/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
