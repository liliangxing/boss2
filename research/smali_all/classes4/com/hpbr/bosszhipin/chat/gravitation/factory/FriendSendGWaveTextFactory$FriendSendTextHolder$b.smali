.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/GestureMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/listener/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/listener/f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/listener/f;->c(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder$b;->b:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;->k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveTextFactory$FriendSendTextHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
