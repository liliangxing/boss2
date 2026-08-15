.class Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a5

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "important-notify-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p2"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p3"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "p5"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "p7"

    .line 72
    .line 73
    const-string v1, "0"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_a5

    .line 95
    .line 96
    new-instance p1, Lff/l$a;

    .line 97
    .line 98
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 102
    .line 103
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lff/l$a;->Q(J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 109
    .line 110
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lff/l$a;->a0(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    :goto_81
    invoke-virtual {p1, v0}, Lff/l$a;->T(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 134
    .line 135
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lff/l$a;->R(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->e:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 150
    .line 151
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "AppChatNoticeView"

    .line 162
    .line 163
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method
