.class public Lid/a;
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
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    if-eq v0, v1, :cond_22

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_22

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_22

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string v0, "chatNewAdapter"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lwg/q;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    const/16 p1, 0x33

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;

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
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;-><init>(ZLhd/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
