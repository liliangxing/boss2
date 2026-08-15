.class public Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/importantmsg/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method

.method private f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZZZZZZ)V
    .registers 9

    .line 1
    if-eqz p8, :cond_49

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const-string p2, "app_in_background"

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    if-eqz p3, :cond_c

    .line 9
    .line 10
    const-string p2, "user_information_lack"

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    if-eqz p4, :cond_11

    .line 14
    .line 15
    const-string p2, "on_h5_page"

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    if-eqz p5, :cond_16

    .line 19
    .line 20
    const-string p2, "on_anchor_page"

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    if-eqz p6, :cond_1b

    .line 24
    .line 25
    const-string p2, "on_admin_page"

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    if-eqz p7, :cond_20

    .line 29
    .line 30
    const-string p2, "on_interview_room_page"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p2, "other_reason"

    .line 34
    .line 35
    :goto_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "biz-item-push-fail"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 46
    .line 47
    iget p4, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 48
    .line 49
    const-string p5, "p"

    .line 50
    .line 51
    invoke-virtual {p3, p5, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 58
    .line 59
    const-string p4, "p2"

    .line 60
    .line 61
    invoke-virtual {p3, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "p3"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 21
    .line 22
    const/16 v0, 0x81

    .line 23
    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltg0/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v6, v1, 0x1

    .line 21
    .line 22
    instance-of v7, v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity"

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_41

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity"

    .line 57
    .line 58
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v9, 0x0

    .line 67
    :goto_42
    const-class v3, Lbs/a;

    .line 68
    .line 69
    invoke-static {v3}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbs/a;

    .line 74
    .line 75
    if-eqz v3, :cond_52

    .line 76
    .line 77
    invoke-interface {v3, v0}, Lbs/a;->isInterviewRoomPage(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v10, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v10, 0x0

    .line 84
    :goto_53
    if-nez v5, :cond_65

    .line 85
    .line 86
    if-nez v6, :cond_65

    .line 87
    .line 88
    if-nez v7, :cond_65

    .line 89
    .line 90
    if-nez v8, :cond_65

    .line 91
    .line 92
    if-nez v9, :cond_65

    .line 93
    .line 94
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    if-eqz v10, :cond_66

    .line 101
    .line 102
    :cond_65
    const/4 v1, 0x1

    .line 103
    :cond_66
    move-object v3, p0

    .line 104
    move-object v4, p1

    .line 105
    move v11, v1

    .line 106
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/a;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZZZZZZ)V

    .line 107
    .line 108
    .line 109
    xor-int/lit8 p1, v1, 0x1

    .line 110
    .line 111
    return p1
.end method
