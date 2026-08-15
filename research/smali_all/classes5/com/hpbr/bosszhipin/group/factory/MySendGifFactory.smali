.class public Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;
.super Lcom/hpbr/bosszhipin/group/factory/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private c:Lhd/d$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/factory/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/factory/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/factory/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 10

    new-instance v6, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->i7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->c:Lhd/d$b;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/factory/f;->c()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

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

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public setOnQuoteListener(Lhd/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->c:Lhd/d$b;

    return-void
.end method
