.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l2;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l2;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->V1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1b

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_32

    .line 11
    .line 12
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Aj:I

    .line 13
    .line 14
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->xk:I

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchChatGeekInfoAdapter;

    .line 39
    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;->matchChatGeekInfoEntities:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchChatGeekInfoAdapter;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Aj:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->xk:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
