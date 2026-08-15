.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment$1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-gez p3, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment$1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->g:Z

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment$1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->dg()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    if-lez p3, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment$1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->g:Z

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
