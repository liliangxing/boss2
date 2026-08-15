.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;,
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;

.field private c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->X8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getBindData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$FunctionBarAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public setOnQuickActionClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;

    return-void
.end method
