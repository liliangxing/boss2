.class Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->S(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/RelativeLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->c:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;)Lhd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;)Lhd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lkv/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/listener/p;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p2, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/p;-><init>(Lkv/i;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/p;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3a

    .line 7
    .line 8
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltn/w0;->H0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_26

    .line 17
    .line 18
    invoke-static {}, Led/d;->a()Led/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->c:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1, v2}, Led/d;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-static {}, Led/d;->a()Led/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->c:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1, v2}, Led/d;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 60
    .line 61
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lwg/q;->d(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
