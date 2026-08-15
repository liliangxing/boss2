.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isMultiAddress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Vf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_54

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 50
    .line 51
    if-eqz v0, :cond_54

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 58
    .line 59
    const-string v3, "\u53d1\u9001"

    .line 60
    .line 61
    const-string v4, "chat_send_location"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v2, v0, v5, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "from"

    .line 69
    .line 70
    const-string v3, "SELECT_WORK_CHAT_SOURCE"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v2, v0, v1, v3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
