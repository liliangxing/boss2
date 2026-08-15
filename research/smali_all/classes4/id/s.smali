.class public Lid/s;
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
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    const/16 v3, 0xb5

    .line 18
    .line 19
    if-nez v1, :cond_2a

    .line 20
    .line 21
    :try_start_14
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_25

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    return v3

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 46
    .line 47
    if-eqz p1, :cond_3d

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 50
    .line 51
    iget-object p1, p0, Lid/f;->b:Lhd/f;

    .line 52
    .line 53
    invoke-interface {p1}, Lhd/f;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long p1, v0, v4

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v3

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, -0x1

    .line 64
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l6;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l6;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
