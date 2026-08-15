.class public Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-static {v0}, Lwg/x;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_90

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "p5"

    .line 14
    .line 15
    const-string v2, "p4"

    .line 16
    .line 17
    const-string v3, "p3"

    .line 18
    .line 19
    const-string v4, "p2"

    .line 20
    .line 21
    const-string v5, "p"

    .line 22
    .line 23
    if-eqz v0, :cond_51

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, "b-chat-card-click"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 56
    .line 57
    invoke-static {v6}, Lwg/x;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v0, v3, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v6, p0, Lwg/g;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 72
    .line 73
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_90

    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v6, "c-chat-card-click"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v6, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 101
    .line 102
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 119
    .line 120
    invoke-static {v4}, Lwg/x;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lwg/g;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lwg/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 135
    .line 136
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Luk/a;->g()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lwg/g;->a()V

    return-void
.end method
