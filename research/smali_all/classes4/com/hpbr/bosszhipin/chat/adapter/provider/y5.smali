.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/o;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
