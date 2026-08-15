.class public Lcom/hpbr/bosszhipin/chat/single/adapter/SubscriptionAdapter;
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
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-static {p1}, Lwg/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 18
    .line 19
    iget p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p2, v1, :cond_33

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    if-eq p2, v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 37
    .line 38
    const/16 v1, 0xcd

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_2e
    if-eqz p2, :cond_32

    .line 48
    .line 49
    const/16 v0, 0xcd

    .line 50
    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/l4;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l4;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/x;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/k2;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k2;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
