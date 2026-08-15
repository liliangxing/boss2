.class public Lid/e;
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/16 p1, 0x46

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    const/16 p1, 0x50

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    if-eqz p1, :cond_27

    .line 36
    .line 37
    const/16 p1, 0x47

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    const/16 p1, 0x51

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
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
    iget-object v0, p0, Lid/f;->a:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-interface {v0}, Lhd/b;->T1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;

    .line 12
    .line 13
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w2;-><init>(ZLhd/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 29
    .line 30
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 31
    .line 32
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;-><init>(ZLhd/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;

    .line 45
    .line 46
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 47
    .line 48
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;-><init>(ZLhd/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 61
    .line 62
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 63
    .line 64
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;-><init>(ZLhd/b;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    .line 77
    .line 78
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 79
    .line 80
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;-><init>(ZLhd/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
