.class public Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;
.super Lcom/hpbr/bosszhipin/group/factory/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private c:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private d:Lhd/d$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/factory/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->c:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 5
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/group/factory/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 11

    new-instance v7, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->na:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->d:Lhd/d$b;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->c:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/factory/f;->c()Z

    move-result v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Z)V

    return-object v7
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public setOnQuoteListener(Lhd/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->d:Lhd/d$b;

    return-void
.end method
