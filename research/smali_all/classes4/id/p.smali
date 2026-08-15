.class public Lid/p;
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
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x33

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {p1}, Lwg/q;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    const/16 p1, 0x8d

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x3

    .line 27
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a5;

    .line 10
    .line 11
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 12
    .line 13
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a5;-><init>(ZLhd/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
