.class public Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x3e7

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_15

    .line 18
    .line 19
    const/16 p1, -0x63

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {p1}, Lxf/a;->a(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lyf/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lyf/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lyf/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lyf/d;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lyf/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lyf/g;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lyf/f;

    .line 29
    .line 30
    invoke-direct {v1}, Lyf/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
