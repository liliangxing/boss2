.class Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->I(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 2
    .line 3
    if-eqz p2, :cond_31

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 10
    .line 11
    if-eqz p2, :cond_31

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 39
    .line 40
    invoke-static {p2, v3}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {v1, v2, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;->onClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-static {}, Led/d;->a()Led/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Led/d;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lwg/q;->d(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
