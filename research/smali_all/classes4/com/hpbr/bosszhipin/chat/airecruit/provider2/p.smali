.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->w(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V

    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->e:Lod/f;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lod/f;->D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->e:Lod/f;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lod/f;->D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->R1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_53

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->he:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->di:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2b

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->r0:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_39

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->w0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
