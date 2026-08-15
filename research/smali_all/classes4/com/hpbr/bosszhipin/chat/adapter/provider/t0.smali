.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/q;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t0;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;

    return-void
.end method


# virtual methods
.method public final z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t0;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
