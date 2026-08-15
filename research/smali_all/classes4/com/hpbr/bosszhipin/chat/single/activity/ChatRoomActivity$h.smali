.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-msg-exposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    const-string v0, "p2"

    .line 15
    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    if-eqz p1, :cond_30

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "extension-hunter-cvcustomer-appchatexpo"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz p2, :cond_59

    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "app_b_f3_messagedetail-intention_communication_p_entry-show"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 70
    .line 71
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 78
    .line 79
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 80
    .line 81
    const-string p2, "p3"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
