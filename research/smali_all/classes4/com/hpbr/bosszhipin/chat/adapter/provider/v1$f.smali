.class Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "GPT"

    .line 2
    .line 3
    const-string v0, "\u70b9\u51fbsoundUrl="

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;)Lhd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p1}, Lhd/b;->V9(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "starash_play_voice"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p"

    .line 51
    .line 52
    const/16 v1, 0x36e

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$f;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "p2"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p3"

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
