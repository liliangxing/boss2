.class public Lid/l;
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

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_1c

    .line 12
    .line 13
    .line 14
    :pswitch_d
    goto :goto_1a

    .line 15
    :pswitch_e
    const/16 p1, 0xad

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_11
    const/16 p1, 0xac

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_14
    const/16 p1, 0xab

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_17
    const/16 p1, 0xaa

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_17
        :pswitch_e
        :pswitch_17
    .end packed-switch
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y2;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y2;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;

    .line 30
    .line 31
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 32
    .line 33
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;-><init>(ZLhd/b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;

    .line 46
    .line 47
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;-><init>(ZLhd/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
