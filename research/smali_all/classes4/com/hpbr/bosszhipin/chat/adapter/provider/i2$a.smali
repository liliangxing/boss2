.class Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:J

.field final synthetic i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;J)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->e:I

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-wide p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->h:J

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1f

    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-le v0, v1, :cond_2b

    .line 41
    .line 42
    iput v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->f:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->contentIndex:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "action-addfriend-welfare-ChangeOrSend"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "p"

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->h:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-string v3, "p2"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-string v3, "p3"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "p4"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Luk/a;->g()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
