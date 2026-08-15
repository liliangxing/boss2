.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/i;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d0;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;

    return-void
.end method


# virtual methods
.method public final w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d0;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->d(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p1

    return p1
.end method
