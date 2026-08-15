.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$5;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

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
    if-nez p2, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$5;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Se(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_a
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
