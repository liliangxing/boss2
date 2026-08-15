.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

.field public final synthetic b:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/q;->a:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/q;->b:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/q;->a:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/q;->b:Lcom/hpbr/bosszhipin/listener/b;

    check-cast p1, Lnet/bosszhipin/api/GeekEnterResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->b(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/listener/b;Lnet/bosszhipin/api/GeekEnterResponse;)V

    return-void
.end method
