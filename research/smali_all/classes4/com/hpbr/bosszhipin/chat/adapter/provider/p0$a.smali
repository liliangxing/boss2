.class Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic i:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;IJLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->e:Ljava/util/List;

    iput p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->f:I

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->g:J

    iput-object p9, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->f:I

    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    if-ne p1, v0, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "supply-chat-guide-click"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->g:J

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "p"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "p2"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "p3"

    .line 98
    .line 99
    const-string v4, "0"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz p1, :cond_6c

    .line 106
    .line 107
    const-string v3, "1"

    .line 108
    .line 109
    :cond_6c
    const-string p1, "p4"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
