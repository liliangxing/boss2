.class public final synthetic Lcom/hpbr/bosszhipin/chat/gravitation/factory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/i;->a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/i;->a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;->d(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
