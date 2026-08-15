.class public Lid/c;
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
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_54

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 19
    .line 20
    if-eqz p1, :cond_54

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_51

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_4e

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq p1, v1, :cond_4b

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq p1, v1, :cond_48

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-eq p1, v1, :cond_4e

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-eq p1, v1, :cond_45

    .line 44
    .line 45
    const/16 v1, 0xc9

    .line 46
    .line 47
    if-eq p1, v1, :cond_3d

    .line 48
    .line 49
    const/16 v1, 0xca

    .line 50
    .line 51
    if-eq p1, v1, :cond_35

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const/16 p1, 0xdd

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    const/16 p1, 0xde

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    if-eqz v0, :cond_42

    .line 63
    .line 64
    const/16 p1, 0xdb

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    const/16 p1, 0xdc

    .line 68
    .line 69
    return p1

    .line 70
    :cond_45
    const/16 p1, 0xda

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    const/16 p1, 0xd9

    .line 74
    .line 75
    return p1

    .line 76
    :cond_4b
    const/16 p1, 0xd8

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4e
    const/16 p1, 0xd3

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    const/16 p1, 0xd7

    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    :goto_54
    const/4 p1, -0x1

    .line 86
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a;

    .line 44
    .line 45
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 46
    .line 47
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q;

    .line 58
    .line 59
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 60
    .line 61
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p;

    .line 72
    .line 73
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 74
    .line 75
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c;

    .line 86
    .line 87
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 88
    .line 89
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o;

    .line 100
    .line 101
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 102
    .line 103
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b;

    .line 114
    .line 115
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 116
    .line 117
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method
