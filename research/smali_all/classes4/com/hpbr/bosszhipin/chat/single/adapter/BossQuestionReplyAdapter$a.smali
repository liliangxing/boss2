.class Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->c:Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz p1, :cond_99

    .line 4
    .line 5
    new-instance p1, Lff/l$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lff/l$a;->T(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lff/l$a;->Q(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lff/l$a;->a0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lff/l$a;->O(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;->i(Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v0, v2, :cond_59

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;->questionId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ","

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "action-chat-Answer-ListClick"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 101
    .line 102
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 103
    .line 104
    const-string v3, "p"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 111
    .line 112
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 113
    .line 114
    const-string v3, "p2"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "p3"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossQuestionReplyAdapter$a;->c:Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;->answer:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    const-string v0, "0"

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v0, "1"

    .line 144
    .line 145
    :goto_90
    const-string v1, "p4"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method
