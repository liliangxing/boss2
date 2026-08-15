.class public Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;
.super Lcom/hpbr/bosszhipin/group/factory/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory$MySendTextHolder;
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
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/factory/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/factory/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 10

    new-instance v6, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory$MySendTextHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->sa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->c:Lhd/d$b;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/factory/f;->c()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory$MySendTextHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1a

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1a

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long p1, v0, v3

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    return v2
.end method

.method public setQuoteListener(Lhd/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->c:Lhd/d$b;

    return-void
.end method
