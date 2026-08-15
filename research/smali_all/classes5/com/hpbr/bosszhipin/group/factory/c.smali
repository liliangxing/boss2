.class public final synthetic Lcom/hpbr/bosszhipin/group/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/c;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/c;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V

    return-void
.end method
