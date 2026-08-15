.class Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->n(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
