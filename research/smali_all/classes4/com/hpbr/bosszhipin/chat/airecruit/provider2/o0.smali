.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;->e:Lod/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ud:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, -0x17

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_20

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Lq:I

    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->showRegenerate:Z

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;

    .line 26
    .line 27
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
