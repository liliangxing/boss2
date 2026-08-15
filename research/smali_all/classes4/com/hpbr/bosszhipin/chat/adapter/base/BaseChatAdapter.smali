.class public abstract Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lhd/b;

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lhd/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhd/f;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 4
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->h:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->d:Lhd/b;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->f:Lhd/f;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->A()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->E()Lfd/c;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->d:Lhd/b;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->f:Lhd/f;

    invoke-interface {v1, v2, v3}, Lfd/c;->a(Lhd/b;Lhd/f;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->i:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const-string p1, "ChatAdapter2"

    .line 41
    .line 42
    const-string v1, "\u4e0d\u652f\u6301\u7684\u5361\u7247\u7c7b\u578b====>%s"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private y(Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_17

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->B(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 20
    .line 21
    return p1
.end method


# virtual methods
.method public B(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected abstract E()Lfd/c;
.end method

.method public F(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public bridge synthetic addData(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->w(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .registers 3
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic addData(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method protected q(Ljava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eqz p1, :cond_3e

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhd/h;

    .line 25
    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lhd/h;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getViewType:= "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-ne v0, p2, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return p2
.end method

.method protected registerItemProvider()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhd/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lhd/h;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfd/b;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-void
.end method

.method public bridge synthetic setData(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->F(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public w(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
