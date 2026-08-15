.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/i;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p1

    return p1
.end method
