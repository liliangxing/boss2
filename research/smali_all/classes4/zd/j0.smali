.class public Lzd/j0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/j0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Y1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;I)V
    .registers 10

    .line 1
    iget-object v3, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 2
    .line 3
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lzd/j0$a;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lzd/j0$a;-><init>(Lzd/j0;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
