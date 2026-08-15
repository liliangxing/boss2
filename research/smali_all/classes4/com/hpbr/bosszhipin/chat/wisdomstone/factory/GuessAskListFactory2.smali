.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/e<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lch/e;

.field private b:Leh/i$b;


# direct methods
.method public constructor <init>(Lch/e;Leh/i$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;->a:Lch/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;->b:Leh/i$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Zb:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;->a:Lch/e;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;->b:Leh/i$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;-><init>(Landroid/content/Context;Landroid/view/View;Lch/e;Leh/i$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    if-eqz v2, :cond_28

    .line 9
    .line 10
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 11
    .line 12
    if-eqz v3, :cond_28

    .line 13
    .line 14
    const/16 v4, 0x192

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 17
    .line 18
    if-ne v4, v0, :cond_28

    .line 19
    .line 20
    iget v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-ne v0, v2, :cond_28

    .line 25
    .line 26
    iget v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 27
    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method
