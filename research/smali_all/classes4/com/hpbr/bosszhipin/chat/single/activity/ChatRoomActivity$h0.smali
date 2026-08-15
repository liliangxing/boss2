.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Wi(Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_83

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->th(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2a

    .line 39
    .line 40
    iget-wide v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_2c
    move-wide v3, v0

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_83

    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "action-chat-doublechat-labelpush"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "p"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "p2"

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "p3"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Sg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method
