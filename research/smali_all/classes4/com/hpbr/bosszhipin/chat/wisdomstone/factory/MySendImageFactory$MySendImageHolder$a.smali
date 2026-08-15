.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Lch/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Lch/c;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

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
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/o0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/o0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    .registers 7

    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v2, v3}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->o(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
