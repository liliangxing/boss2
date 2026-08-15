.class Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/e3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-static {}, Led/d;->a()Led/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Led/d;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e3$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lwg/q;->d(J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
