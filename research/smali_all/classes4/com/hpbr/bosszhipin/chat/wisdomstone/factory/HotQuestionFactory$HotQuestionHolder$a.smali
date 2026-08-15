.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_84

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_84

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_84

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_84

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->j(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->h(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->i(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v4, :cond_84

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7b

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lfh/b;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 113
    .line 114
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v7}, Lfh/b;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Leh/i$b;->Fa(Lfh/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v4, v6, v7}, Leh/i$b;->R9(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method
