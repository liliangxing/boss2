.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;->u(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;->e:Lod/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lod/f;->M5(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->r:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->text:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->highlightText:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->wrapWithDash:Z

    .line 32
    .line 33
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->containerPadding:Lcom/hpbr/bosszhipin/utils/r2;

    .line 34
    .line 35
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m0;

    .line 36
    .line 37
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/r2;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
