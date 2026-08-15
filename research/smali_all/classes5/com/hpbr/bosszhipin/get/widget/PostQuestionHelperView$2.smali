.class Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;->a:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_14

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;->a:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method
