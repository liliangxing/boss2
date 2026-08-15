.class public Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;
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
.field private a:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private b:Lkf/b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Lkf/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;->a:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;->b:Lkf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;->a:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;->b:Lkf/b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Lkf/b;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

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

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method
