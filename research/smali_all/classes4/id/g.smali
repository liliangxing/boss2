.class public Lid/g;
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
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0x10e

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/16 p1, 0x10f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public c(Ljava/util/List;)V
    .registers 4
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

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;

    .line 16
    .line 17
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
