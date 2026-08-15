.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/n$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;->c:Z

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;->c:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->a(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Z)V

    return-void
.end method
