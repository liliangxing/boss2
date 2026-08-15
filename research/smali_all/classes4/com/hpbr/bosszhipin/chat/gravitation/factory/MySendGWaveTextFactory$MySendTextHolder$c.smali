.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/GestureMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/h;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/h;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/listener/k;->n(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
