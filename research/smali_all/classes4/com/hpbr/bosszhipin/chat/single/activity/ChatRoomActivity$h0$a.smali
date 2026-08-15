.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->a:Z

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->b:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T2(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_63

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x69

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a3(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->b:J

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->kh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v8}, Lwg/q;->e(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X2(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->wh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->th(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P2(Ljava/lang/String;)V

    return-void
.end method
