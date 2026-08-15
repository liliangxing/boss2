.class Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->c(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;ILjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;->c:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;)Landroid/content/Context;
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

    check-cast p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wq:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->topic:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->answerId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->jobList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p2, Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;->answer:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gm:I

    .line 29
    .line 30
    const-string v1, "\u5df2\u6dfb\u52a0"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gm:I

    .line 37
    .line 38
    const-string v1, "\u6dfb\u52a0\u7b54\u6848"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gm:I

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    return-void
.end method
