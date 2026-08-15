.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Lcom/monch/lbase/activity/LActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->e:Lcom/monch/lbase/activity/LActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;->e:Lcom/monch/lbase/activity/LActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V

    return-void
.end method
