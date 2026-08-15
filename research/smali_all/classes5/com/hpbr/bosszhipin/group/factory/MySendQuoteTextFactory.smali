.class public Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;
.super Lcom/hpbr/bosszhipin/group/factory/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private c:Lhd/d$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/factory/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/factory/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 10

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->pa:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;->c:Lhd/d$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/factory/f;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
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
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_24

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public setQuoteListener(Lhd/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;->c:Lhd/d$b;

    return-void
.end method
