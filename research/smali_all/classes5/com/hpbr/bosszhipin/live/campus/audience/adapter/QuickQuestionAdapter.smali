.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/i;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;->v(Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;

    sget v0, Lxo/f;->N7:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
