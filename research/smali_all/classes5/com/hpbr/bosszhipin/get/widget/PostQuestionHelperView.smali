.class public Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hpbr/bosszhipin/get/q;->p8:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->c:Landroid/view/View;

    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/p;->q3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->c:Landroid/view/View;

    sget p2, Lcom/hpbr/bosszhipin/get/p;->ai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$2;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;->keyWord:Ljava/lang/String;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperRequest;->pageSize:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getPqhv()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->c:Landroid/view/View;

    return-object v0
.end method
