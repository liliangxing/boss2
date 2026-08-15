.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Lkf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder;)Lkf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory$MySendTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkf/b;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
