.class public Lzd/s;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lyd/v2;


# direct methods
.method public constructor <init>(Lod/p;Lyd/v2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzd/s;->e:Lyd/v2;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lzd/s;)Lyd/v2;
    .registers 1

    iget-object p0, p0, Lzd/s;->e:Lyd/v2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/s;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->o2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V
    .registers 5

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Zc:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;

    .line 10
    .line 11
    new-instance v0, Lzd/s$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzd/s$a;-><init>(Lzd/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGeekListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
