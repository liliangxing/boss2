.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->sg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    return-void
.end method
