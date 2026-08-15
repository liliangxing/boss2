.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->y3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_75

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    if-eqz p1, :cond_86

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_86

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-nez p2, :cond_86

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :try_start_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_51

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "show"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_48} :catch_4d

    .line 73
    if-ne p1, p2, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const/4 p2, 0x0

    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    new-instance p1, Lnh/o;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, p2}, Lnh/o;-><init>(Landroid/app/Activity;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Lnh/o;->e(J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-virtual {p1, p2}, Lnh/o;->d(I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lnh/o$g;

    .line 107
    .line 108
    invoke-direct {p2}, Lnh/o$g;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lnh/o;->f(Lnh/o$g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnh/o;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "ACTION_PAUSE_AUDIO"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_86

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method
