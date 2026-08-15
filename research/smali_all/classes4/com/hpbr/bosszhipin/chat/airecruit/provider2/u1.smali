.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;->e:Lod/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->v1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x25

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;->title:Ljava/lang/String;

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
    goto :goto_29

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
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
