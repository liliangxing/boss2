.class Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 13
    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    if-eq v1, v2, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "msgId"

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "securityId"

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    invoke-static {v0, v1}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/s;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/s;->onClick(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
