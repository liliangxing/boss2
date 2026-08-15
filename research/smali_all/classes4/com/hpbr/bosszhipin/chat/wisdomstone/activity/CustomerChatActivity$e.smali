.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Dh(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->fg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_25

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextSelection(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string v0, "{}"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    :try_start_32
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "sensitiveType"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_40} :catch_41

    .line 65
    goto :goto_55

    .line 66
    :catch_41
    move-exception p1

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->cg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->b:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v4, v2, v3

    .line 80
    .line 81
    const-string v3, "sendTextMessageCheckSensitive jsonObject = %s"

    .line 82
    .line 83
    invoke-static {v1, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;->c:J

    .line 89
    .line 90
    invoke-static {p1, p2, v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->gg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
