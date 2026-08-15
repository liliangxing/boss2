.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnj0/a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/i;->b:Lnj0/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/i;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/i;->b:Lnj0/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/i;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
