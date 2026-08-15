.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;
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
.method public constructor <init>(Lod/q;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lod/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->e:Lod/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->e:Lod/f;

    return-object p0
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->e:Lod/f;

    invoke-interface {p2, p1}, Lod/f;->Gf(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->W1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_3d

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->e:Lod/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lod/f;->A4()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;

    .line 42
    .line 43
    invoke-direct {v5, p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
