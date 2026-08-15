.class Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lhd/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Led/d;->a()Led/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Led/d;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/l$d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
