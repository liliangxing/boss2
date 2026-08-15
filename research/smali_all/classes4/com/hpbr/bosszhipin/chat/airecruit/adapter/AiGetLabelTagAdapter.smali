.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/String;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lod/h;

.field private d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->c:Lod/h;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->c:Lod/h;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ll:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Z4:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->y7:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_3f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;Landroid/view/View;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
