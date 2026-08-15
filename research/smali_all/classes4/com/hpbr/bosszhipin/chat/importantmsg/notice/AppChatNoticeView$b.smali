.class Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->e:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_19

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->getActivity()Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 15
    .line 16
    if-nez v1, :cond_28

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 21
    .line 22
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->acceptResume(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    invoke-static {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->access$200(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->b:I

    .line 37
    .line 38
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->exchangeAccept(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->access$300(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "important-notify-click"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "p"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->e:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p2"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 78
    .line 79
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p3"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "p5"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "p7"

    .line 104
    .line 105
    const-string v1, "1"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->access$400(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
