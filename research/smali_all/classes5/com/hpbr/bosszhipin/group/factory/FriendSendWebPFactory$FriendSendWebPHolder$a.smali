.class Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->l(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;)Lhd/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->l(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;)Lhd/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lhd/d$b;->x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "\u590d\u5236\u5b8c\u6210"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
