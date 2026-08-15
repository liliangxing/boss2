.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/i;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;

    return-void
.end method


# virtual methods
.method public final w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p1

    return p1
.end method
