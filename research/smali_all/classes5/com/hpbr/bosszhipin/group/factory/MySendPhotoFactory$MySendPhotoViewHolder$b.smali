.class Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->c:Ljava/util/List;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->n(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Lhd/d$b;

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
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v0, v2}, Led/d;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
