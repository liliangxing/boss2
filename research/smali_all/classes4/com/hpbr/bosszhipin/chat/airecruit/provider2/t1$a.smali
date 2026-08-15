.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lod/h;->H4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
