.class public Lid/o;
.super Lid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 3
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lid/f;-><init>(Lhd/b;Lhd/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    if-eqz p1, :cond_b

    const/16 p1, 0x8c

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iget-object v1, p0, Lid/f;->b:Lhd/f;

    invoke-interface {v1}, Lhd/f;->b()Z

    move-result v1

    iget-object v2, p0, Lid/f;->a:Lhd/b;

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;-><init>(ZLhd/b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
