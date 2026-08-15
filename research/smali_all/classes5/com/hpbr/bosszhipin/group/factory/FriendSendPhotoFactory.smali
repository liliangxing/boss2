.class public Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;
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
.field private a:Lxn/c;

.field private b:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private c:Lhd/d$b;


# direct methods
.method public constructor <init>(Lxn/c;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->a:Lxn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->b:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 10

    new-instance v6, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->a:Lxn/c;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->c:Lhd/d$b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/hpbr/bosszhipin/chat/p;->K9:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->b:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;-><init>(Lxn/c;Lhd/d$b;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
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

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public setOnQuoteListener(Lhd/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->c:Lhd/d$b;

    return-void
.end method
