.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->L(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/RelativeLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltn/w0;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    invoke-static {}, Led/d;->a()Led/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->d:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Led/d;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-static {}, Led/d;->a()Led/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->d:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Led/d;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 53
    .line 54
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lwg/q;->d(J)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method
