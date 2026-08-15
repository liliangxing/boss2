.class Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "message-reedit"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory$RevocationMessageViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/f;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
