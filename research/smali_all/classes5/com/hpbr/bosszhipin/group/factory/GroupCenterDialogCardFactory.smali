.class public Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;,
        Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;
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
.field private a:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory;->a:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 7

    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hpbr/bosszhipin/chat/p;->td:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory;->a:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5
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
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne p1, v2, :cond_1a

    .line 11
    .line 12
    iget p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    if-ne p1, v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method
