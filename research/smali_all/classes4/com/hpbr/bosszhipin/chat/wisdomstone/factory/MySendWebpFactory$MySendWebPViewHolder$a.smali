.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;)Lch/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;)Lch/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/r0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/r0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory$MySendWebPViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->m(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
