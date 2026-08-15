.class Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Lhd/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Lhd/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhd/d$b;->x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public c()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/listener/e;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;J)V

    return-void
.end method
