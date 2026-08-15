.class Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->setCallback(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->e(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
