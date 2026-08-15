.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    goto :goto_7e

    .line 7
    :cond_6
    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/dialog/o2;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->o(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->p(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->n(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->i()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "chat-brandcard-icon-ck"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 87
    .line 88
    const-string v4, "p"

    .line 89
    .line 90
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-string v4, "p2"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$g;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 109
    .line 110
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 111
    .line 112
    const-string v4, "p3"

    .line 113
    .line 114
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "p4"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method
