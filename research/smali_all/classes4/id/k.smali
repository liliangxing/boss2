.class public Lid/k;
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0xe7

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const/16 p1, 0xe6

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    const/16 p1, 0xe8

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
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

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r2;

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
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r2;-><init>(ZLhd/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 18
    .line 19
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;-><init>(ZLhd/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;

    .line 34
    .line 35
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 36
    .line 37
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;-><init>(ZLhd/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
