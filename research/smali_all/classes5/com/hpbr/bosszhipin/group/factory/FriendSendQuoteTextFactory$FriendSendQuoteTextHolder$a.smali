.class Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;)Lhd/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;)Lhd/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lhd/d$b;->x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
