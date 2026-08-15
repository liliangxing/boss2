.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->o(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;IZZLcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
